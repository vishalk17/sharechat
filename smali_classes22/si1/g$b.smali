.class public final Lsi1/g$b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1/g;->a(Lcw0/m;Ljava/util/List;Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.motionvideo.utils.TemplateDataExtensionKt$updateImagesInternal$2"
    f = "TemplateDataExtension.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcw0/m;

.field public final synthetic c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lep0/m0;


# direct methods
.method public constructor <init>(Lcw0/m;Ljava/util/HashMap;Ljava/util/List;Lep0/m0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcw0/m;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcw0/d;",
            ">;",
            "Lep0/m0;",
            "Lvo0/d<",
            "-",
            "Lsi1/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi1/g$b;->b:Lcw0/m;

    iput-object p2, p0, Lsi1/g$b;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lsi1/g$b;->d:Ljava/util/List;

    iput-object p4, p0, Lsi1/g$b;->e:Lep0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsi1/g$b;

    iget-object v1, p0, Lsi1/g$b;->b:Lcw0/m;

    iget-object v2, p0, Lsi1/g$b;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lsi1/g$b;->d:Ljava/util/List;

    iget-object v4, p0, Lsi1/g$b;->e:Lep0/m0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsi1/g$b;-><init>(Lcw0/m;Ljava/util/HashMap;Ljava/util/List;Lep0/m0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsi1/g$b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsi1/g$b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsi1/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lsi1/g$b;->b:Lcw0/m;

    invoke-virtual {p1}, Lcw0/m;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lsi1/g$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lsi1/g$b;->d:Ljava/util/List;

    iget-object v2, p0, Lsi1/g$b;->e:Lep0/m0;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw0/p;

    .line 5
    invoke-virtual {v3}, Lcw0/p;->a()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw0/k;

    .line 7
    invoke-virtual {v5}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-nez v6, :cond_1

    .line 8
    invoke-virtual {v5}, Lcw0/k;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcw0/i;->SPRITE_COMPONENT:Lcw0/i;

    invoke-virtual {v9}, Lcw0/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcw0/k;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "UserImage"

    .line 10
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v9, "TextImage"

    .line 11
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v3}, Lcw0/p;->b()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lep0/m0;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v6, v9

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw0/d;

    .line 13
    iget-object v6, v6, Lcw0/d;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v5, v2, Lep0/m0;->b:I

    add-int/2addr v5, v7

    iput v5, v2, Lep0/m0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v6, 0x6

    .line 16
    invoke-static {v5, v5, v8, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    .line 17
    :cond_6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
