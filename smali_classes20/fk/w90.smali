.class public final Lfk/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p3, p0, Lfk/w90;->a:I

    iput-object p1, p0, Lfk/w90;->b:Lfk/om2;

    iput-object p2, p0, Lfk/w90;->c:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfk/w90;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    check-cast v0, Lfk/x61;

    .line 2
    invoke-virtual {v0}, Lfk/x61;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v2, Lfk/aj1;

    invoke-direct {v2, v0, v1}, Lfk/aj1;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v2

    .line 3
    :pswitch_1
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 4
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    .line 5
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ta0;

    new-instance v2, Lfk/ih1;

    invoke-direct {v2, v0, v1}, Lfk/ih1;-><init>(Ljava/util/concurrent/Executor;Lfk/ta0;)V

    return-object v2

    .line 6
    :pswitch_2
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/g42;

    .line 7
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 8
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/sg1;

    invoke-direct {v2, v0, v1}, Lfk/sg1;-><init>(Lfk/g42;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 9
    :pswitch_3
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 10
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    .line 11
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 12
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/ia1;

    .line 13
    invoke-direct {v2, v0, v1}, Lfk/ia1;-><init>(Landroid/content/Context;Lfk/h42;)V

    return-object v2

    .line 14
    :pswitch_4
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/is1;

    new-instance v2, Lfk/g91;

    .line 15
    invoke-direct {v2, v0, v1}, Lfk/g91;-><init>(Ljava/lang/String;Lfk/is1;)V

    return-object v2

    .line 16
    :pswitch_5
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    check-cast v1, Lfk/x61;

    invoke-virtual {v1}, Lfk/x61;->a()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 17
    :try_start_0
    invoke-static {v0}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lck/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :pswitch_6
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/b61;

    .line 19
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 20
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 21
    :pswitch_7
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/y41;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/mh0;

    new-instance v2, Lfk/d51;

    .line 22
    invoke-direct {v2, v0, v1}, Lfk/d51;-><init>(Lfk/y41;Lfk/mh0;)V

    return-object v2

    .line 23
    :pswitch_8
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/w31;

    .line 24
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 25
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 26
    :pswitch_9
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c31;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    check-cast v1, Lfk/qy0;

    invoke-virtual {v1}, Lfk/qy0;->a()Lfk/c21;

    move-result-object v1

    new-instance v2, Lfk/a01;

    invoke-direct {v2, v0, v1}, Lfk/a01;-><init>(Lfk/c31;Lfk/c21;)V

    return-object v2

    .line 27
    :pswitch_a
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    check-cast v0, Lfk/mm2;

    .line 28
    invoke-virtual {v0}, Lfk/mm2;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    check-cast v1, Lfk/bp0;

    invoke-virtual {v1}, Lfk/bp0;->a()Lfk/mo1;

    move-result-object v1

    new-instance v2, Lfk/ss0;

    .line 29
    invoke-direct {v2, v0, v1}, Lfk/ss0;-><init>(Ljava/util/Set;Lfk/mo1;)V

    return-object v2

    .line 30
    :pswitch_b
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/eu0;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 31
    :pswitch_c
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/pl0;

    .line 32
    sget-object v1, Lfk/tb0;->a:Lfk/sb0;

    .line 33
    invoke-static {v1}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/fw0;

    invoke-direct {v2, v0, v1}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 34
    :pswitch_d
    iget-object v0, p0, Lfk/w90;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    check-cast v1, Lfk/b90;

    invoke-virtual {v1}, Lfk/b90;->a()Lfk/a90;

    move-result-object v1

    new-instance v2, Lfk/v90;

    .line 35
    invoke-direct {v2, v0, v1}, Lfk/v90;-><init>(Landroid/content/Context;Lfk/a90;)V

    return-object v2

    .line 36
    :goto_1
    new-instance v0, Lfk/ps1;

    invoke-direct {v0}, Lfk/ps1;-><init>()V

    iget-object v1, p0, Lfk/w90;->c:Lfk/om2;

    check-cast v1, Lfk/os1;

    .line 37
    invoke-virtual {v1}, Lfk/os1;->a()Lfk/ns1;

    move-result-object v1

    new-instance v2, Lfk/ss1;

    invoke-direct {v2, v0, v1}, Lfk/ss1;-><init>(Lfk/ps1;Lfk/ns1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
