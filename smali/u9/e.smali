.class public final Lu9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lu9/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    sput-object v1, Lu9/e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Landroid/view/View;)I
    .locals 8

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v1, v1, 0x20

    .line 3
    :cond_2
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_6

    .line 4
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 5
    instance-of v5, v3, Landroid/widget/AdapterView;

    if-eqz v5, :cond_5

    :goto_2
    const/4 v3, 0x1

    goto :goto_6

    :cond_5
    const-string v5, "android.support.v4.view.NestedScrollingChild"

    .line 6
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 8
    :try_start_3
    invoke-static {v5, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_3
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    :try_start_4
    const-class v7, Lv4/o;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    .line 12
    :try_start_5
    invoke-static {v5, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    nop

    :goto_5
    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 14
    :try_start_6
    invoke-static {v3, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_1

    :goto_6
    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0x200

    .line 15
    :cond_9
    instance-of v3, p0, Landroid/widget/TextView;

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x400

    or-int/2addr v1, v4

    .line 16
    instance-of v3, p0, Landroid/widget/Button;

    if-eqz v3, :cond_b

    or-int/lit8 v1, v1, 0x4

    .line 17
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x2000

    goto :goto_7

    .line 18
    :cond_a
    instance-of v3, p0, Landroid/widget/CheckBox;

    if-eqz v3, :cond_b

    const v3, 0x8000

    or-int/2addr v1, v3

    .line 19
    :cond_b
    :goto_7
    instance-of p0, p0, Landroid/widget/EditText;

    if-eqz p0, :cond_11

    or-int/lit16 v1, v1, 0x800

    goto :goto_9

    .line 20
    :cond_c
    instance-of v3, p0, Landroid/widget/Spinner;

    if-nez v3, :cond_10

    instance-of v3, p0, Landroid/widget/DatePicker;

    if-eqz v3, :cond_d

    goto :goto_8

    .line 21
    :cond_d
    instance-of v3, p0, Landroid/widget/RatingBar;

    if-eqz v3, :cond_e

    const/high16 p0, 0x10000

    or-int/2addr v1, p0

    goto :goto_9

    .line 22
    :cond_e
    instance-of v3, p0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_f

    or-int/lit16 v1, v1, 0x4000

    goto :goto_9

    .line 23
    :cond_f
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_11

    sget-object v3, Lu9/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {p0, v3}, Lu9/e;->l(Landroid/view/View;Landroid/view/View;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_11

    or-int/lit8 v1, v1, 0x40

    goto :goto_9

    :cond_10
    :goto_8
    or-int/lit16 v1, v1, 0x1000

    :cond_11
    :goto_9
    return v1

    :catchall_3
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 7

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lu9/e;->a:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {p0, v1}, Lu9/e;->n(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 5
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-static {p0}, Lu9/e;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x0

    .line 7
    :goto_0
    move-object v5, p0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 9
    invoke-static {v5}, Lu9/e;->c(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 10
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "childviews"

    .line 11
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "u9.e"

    const-string v4, "Failed to create JSONObject for view."

    .line 12
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 5

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "top"

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "left"

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "scrollx"

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "scrolly"

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "visibility"

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v3, "u9.e"

    const-string v4, "Failed to create JSONObject for dimension."

    .line 9
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-object v1

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 5

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnClickListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    return-object v2
.end method

.method public static f(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "android.view.View"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mListenerInfo"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    const-string v1, "android.view.View$ListenerInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "mOnTouchListener"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :catch_0
    :try_start_1
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_0

    .line 8
    :catch_1
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_0

    .line 9
    :catch_2
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v2

    .line 10
    :goto_1
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static g(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_1

    .line 5
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static i(Landroid/view/View;)Ljava/lang/String;
    .locals 9

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 2
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    instance-of v3, p0, Landroid/widget/Switch;

    if-eqz v3, :cond_9

    .line 4
    check-cast p0, Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    goto :goto_0

    :cond_1
    const-string p0, "0"

    :goto_0
    move-object v1, p0

    goto/16 :goto_2

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/widget/Spinner;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, p0

    check-cast v1, Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 8
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p0, Landroid/widget/DatePicker;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 11
    check-cast p0, Landroid/widget/DatePicker;

    .line 12
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getYear()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getMonth()I

    move-result v6

    .line 14
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result p0

    const-string v7, "%04d-%02d-%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_4
    instance-of v1, p0, Landroid/widget/TimePicker;

    if-eqz v1, :cond_5

    .line 17
    check-cast p0, Landroid/widget/TimePicker;

    .line 18
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v6, "%02d:%02d"

    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_5
    instance-of v1, p0, Landroid/widget/RadioGroup;

    if-eqz v1, :cond_7

    .line 22
    check-cast p0, Landroid/widget/RadioGroup;

    .line 23
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_8

    .line 25
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v1, :cond_6

    instance-of v6, v4, Landroid/widget/RadioButton;

    if-eqz v6, :cond_6

    .line 27
    check-cast v4, Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 28
    :cond_7
    instance-of v1, p0, Landroid/widget/RatingBar;

    if-eqz v1, :cond_8

    .line 29
    check-cast p0, Landroid/widget/RatingBar;

    .line 30
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    if-nez v1, :cond_a

    const-string p0, ""

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static j([FLandroid/view/View;)Landroid/view/View;
    .locals 5

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lu9/e;->k()V

    .line 2
    sget-object v1, Lu9/e;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    move-object v2, p0

    :cond_2
    return-object v2

    .line 6
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_0

    .line 7
    :catch_1
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static k()V
    .locals 6

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lu9/e;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-string v1, "id.k0"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findTouchTargetView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 3
    const-class v5, [F

    aput-object v5, v3, v4

    const-class v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lu9/e;->b:Ljava/lang/reflect/Method;

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_2
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;

    goto :goto_0

    .line 7
    :catch_1
    sget-object v0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/view/View;)Z
    .locals 7

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.react.views.view.e"

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [I

    .line 4
    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v1, v1, [F

    aget v6, v5, v2

    int-to-float v6, v6

    aput v6, v1, v2

    aget v5, v5, v4

    int-to-float v5, v5

    aput v5, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {v1, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-static {v3, p1}, Lu9/e;->j([FLandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :catchall_1
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static m(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.view.View"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mListenerInfo"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "android.view.View$ListenerInfo"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mOnClickListener"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v2, v1

    :catch_1
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 3
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-nez v1, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    .line 10
    :goto_3
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_3
    :goto_4
    return-void
.end method

.method public static n(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 8

    const-class v0, Lu9/e;

    invoke-static {v0}, Lfc/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lu9/e;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lu9/e;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "classname"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "classtypebitmask"

    .line 6
    invoke-static {p0}, Lu9/e;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "id"

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-static {p0}, Lu9/d;->a(Landroid/view/View;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "text"

    const-string v7, ""

    if-nez v5, :cond_1

    .line 9
    :try_start_1
    invoke-static {v1}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_user_input"

    const/4 v5, 0x1

    .line 11
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "hint"

    .line 12
    invoke-static {v2}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    const-string v1, "tag"

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v4, :cond_3

    const-string v1, "description"

    .line 14
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    invoke-static {p0}, Lu9/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "dimension"

    .line 17
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 18
    :catch_0
    :try_start_2
    sget-object p0, Lcom/facebook/c;->a:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    return-void

    .line 19
    :goto_2
    invoke-static {p0, v0}, Lfc/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
