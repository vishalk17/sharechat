.class public final Lsh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/d;
.implements Lsh/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsh/d;

.field private final c:Lsh/b;


# direct methods
.method public constructor <init>(Lsh/d;Lsh/b;)V
    .locals 1

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/g;->b:Lsh/d;

    iput-object p2, p0, Lsh/g;->c:Lsh/b;

    const-string p1, "IntVerify_VerificationRepository"

    .line 2
    iput-object p1, p0, Lsh/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lwg/b;
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0}, Lsh/b;->a()Lwg/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lgg/d;
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0}, Lsh/b;->b()Lgg/d;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0}, Lsh/b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0}, Lsh/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrh/b;)Llg/a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/g;->b:Lsh/d;

    invoke-interface {v0, p1}, Lsh/d;->e(Lrh/b;)Llg/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lrh/d;)Llg/a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/g;->b:Lsh/d;

    invoke-interface {v0, p1}, Lsh/d;->f(Lrh/d;)Llg/a;

    move-result-object p1

    return-object p1
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0, p1, p2}, Lsh/b;->g(J)V

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0}, Lsh/b;->h()Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v0, p1}, Lsh/b;->i(Z)V

    return-void
.end method

.method public final j()Lrh/a;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsh/g;->a()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerDevice() : SDK disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrh/a;

    .line 4
    sget-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    .line 5
    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    .line 6
    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registerDevice() : Account blocked will not make api call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lrh/a;

    sget-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lsh/g;->b:Lsh/d;

    .line 11
    new-instance v7, Lrh/b;

    .line 12
    iget-object v1, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v1}, Lsh/b;->b()Lgg/d;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/moe/pushlibrary/models/GeoLocation;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/moe/pushlibrary/models/GeoLocation;-><init>(DD)V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Build.MANUFACTURER"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lsh/g;->c:Lsh/b;

    invoke-interface {v1}, Lsh/b;->d()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Build.MODEL"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lrh/b;-><init>(Lgg/d;Lcom/moe/pushlibrary/models/GeoLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v7}, Lsh/d;->e(Lrh/b;)Llg/a;

    move-result-object v0

    .line 17
    sget-object v1, Llg/a;->SUCCESS:Llg/a;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lsh/g;->i(Z)V

    .line 19
    invoke-static {}, Lcom/moengage/core/internal/utils/e;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lsh/g;->g(J)V

    .line 20
    :cond_2
    new-instance v1, Lrh/a;

    sget-object v2, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    invoke-direct {v1, v2, v0}, Lrh/a;-><init>(Lrh/c;Llg/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registerDevice() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    new-instance v0, Lrh/a;

    sget-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0
.end method

.method public final k()Lrh/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsh/g;->a()Lwg/b;

    move-result-object v0

    invoke-virtual {v0}, Lwg/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unregisterDevice() : SDK disabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lrh/a;

    .line 4
    sget-object v1, Lrh/c;->REGISTER_DEVICE:Lrh/c;

    .line 5
    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    .line 6
    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lkg/c;->b:Lkg/c;

    invoke-virtual {v0}, Lkg/c;->a()Lkg/d;

    move-result-object v0

    invoke-virtual {v0}, Lkg/d;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unregisterDevice() : Account blocked will not make api call."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg/g;->h(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lrh/a;

    sget-object v1, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lsh/g;->b:Lsh/d;

    .line 11
    new-instance v1, Lrh/d;

    .line 12
    iget-object v2, p0, Lsh/g;->c:Lsh/b;

    .line 13
    invoke-interface {v2}, Lsh/b;->b()Lgg/d;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lrh/d;-><init>(Lgg/d;)V

    .line 15
    invoke-interface {v0, v1}, Lsh/d;->f(Lrh/d;)Llg/a;

    move-result-object v0

    .line 16
    sget-object v1, Llg/a;->SUCCESS:Llg/a;

    if-ne v0, v1, :cond_2

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lsh/g;->i(Z)V

    const-wide/16 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lsh/g;->g(J)V

    .line 19
    :cond_2
    new-instance v1, Lrh/a;

    sget-object v2, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    invoke-direct {v1, v2, v0}, Lrh/a;-><init>(Lrh/c;Llg/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsh/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unregisterDevice() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lfg/g;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Lrh/a;

    sget-object v1, Lrh/c;->UNREGISTER_DEVICE:Lrh/c;

    sget-object v2, Llg/a;->SOMETHING_WENT_WRONG:Llg/a;

    invoke-direct {v0, v1, v2}, Lrh/a;-><init>(Lrh/c;Llg/a;)V

    return-object v0
.end method
