.class public final Lym/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lym/g;
    .locals 9

    .line 1
    new-instance v8, Lym/g;

    iget-object v1, p0, Lym/g$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lym/g$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lym/g$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lym/g$a;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lym/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;)Lym/g$a;
    .locals 1

    const-string v0, "ApiKey must be set."

    invoke-static {p1, v0}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lym/g$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lym/g$a;
    .locals 1

    const-string v0, "ApplicationId must be set."

    invoke-static {p1, v0}, Lqj/l;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lym/g$a;->b:Ljava/lang/String;

    return-object p0
.end method
