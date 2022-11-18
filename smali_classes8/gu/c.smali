.class public final Lgu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgu/c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgu/c;->b:Lft/q;

    return-void
.end method


# virtual methods
.method public final b()Lft/r;
    .locals 3

    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v1, p0, Lgu/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lgu/c;->b:Lft/q;

    invoke-virtual {v0, v1, v2}, Lms/s;->b(Landroid/content/Context;Lft/q;)Lft/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v1, p0, Lgu/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lgu/c;->b:Lft/q;

    invoke-virtual {v0, v1, v2}, Lms/s;->a(Landroid/content/Context;Lft/q;)Lg6/n;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lg6/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v1, p0, Lgu/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lgu/c;->b:Lft/q;

    const-string v3, "registration_id"

    invoke-virtual {v0, v1, v2, v3, p1}, Lms/s;->e(Landroid/content/Context;Lft/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
