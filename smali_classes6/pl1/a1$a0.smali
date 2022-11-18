.class public final Lpl1/a1$a0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/a1;->q(Lx1/h;FLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpl1/o;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lpl1/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpl1/a1$a0;->b:Lpl1/o;

    iput-object p2, p0, Lpl1/a1$a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lpl1/a1$a0;->d:Ljava/lang/String;

    iput-object p4, p0, Lpl1/a1$a0;->e:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lpl1/a1$a0;->b:Lpl1/o;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lpl1/a1$a0;->c:Ljava/lang/String;

    const-string v1, "whatsapp_share_clicked"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v0 .. v8}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpl1/a1$a0;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 6
    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-virtual {v0}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v0, Lpu1/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2c

    const/4 v9, 0x0

    const-string v3, "text/*"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lpu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 8
    iget-object v1, p0, Lpl1/a1$a0;->e:Landroid/content/Context;

    const/16 v2, 0xe

    invoke-static {v0, v1, v9, v2}, Lpu1/c;->b(Lpu1/c;Landroid/content/Context;Lib0/j0;I)Z

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
