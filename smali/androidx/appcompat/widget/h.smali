.class public final Landroidx/appcompat/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Landroidx/appcompat/widget/h;


# instance fields
.field public a:Landroidx/appcompat/widget/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/h;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/h;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/h;->e()V

    .line 3
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/h0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Landroidx/appcompat/widget/h;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/h;

    invoke-direct {v1}, Landroidx/appcompat/widget/h;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/h0;->d()Landroidx/appcompat/widget/h0;

    move-result-object v2

    iput-object v2, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/h0;

    .line 4
    sget-object v1, Landroidx/appcompat/widget/h;->c:Landroidx/appcompat/widget/h;

    iget-object v1, v1, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/h0;

    new-instance v2, Landroidx/appcompat/widget/h$a;

    invoke-direct {v2}, Landroidx/appcompat/widget/h$a;-><init>()V

    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iput-object v2, v1, Landroidx/appcompat/widget/h0;->g:Landroidx/appcompat/widget/h0$f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/q0;[I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/appcompat/widget/z;->a:[I

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p0, "ResourceManagerInternal"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 6
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v1, v2, [I

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 9
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/q0;->d:Z

    if-nez v0, :cond_4

    iget-boolean v1, p1, Landroidx/appcompat/widget/q0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_5

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Landroidx/appcompat/widget/q0;->a:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 12
    :goto_2
    iget-boolean v3, p1, Landroidx/appcompat/widget/q0;->c:Z

    if-eqz v3, :cond_6

    iget-object p1, p1, Landroidx/appcompat/widget/q0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_6
    sget-object p1, Landroidx/appcompat/widget/h0;->h:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    if-eqz v0, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 14
    invoke-static {p2, p1}, Landroidx/appcompat/widget/h0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 15
    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    :goto_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_9

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/h;->a:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/h0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
