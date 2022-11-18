.class public final Lqj/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lp0/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbl/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbl/a;->b:Lbl/a;

    iput-object v0, p0, Lqj/c$a;->e:Lbl/a;

    return-void
.end method


# virtual methods
.method public final a()Lqj/c;
    .locals 8

    new-instance v7, Lqj/c;

    iget-object v1, p0, Lqj/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lqj/c$a;->b:Lp0/b;

    iget-object v4, p0, Lqj/c$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lqj/c$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lqj/c$a;->e:Lbl/a;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqj/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lbl/a;)V

    return-object v7
.end method
