.class public final Lpl1/a1$t;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl1/a1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lpl1/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvl1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpl1/o;Ljava/lang/String;Lvl1/c;)V
    .locals 0

    iput-object p1, p0, Lpl1/a1$t;->b:Ljava/lang/String;

    iput-object p2, p0, Lpl1/a1$t;->c:Lpl1/o;

    iput-object p3, p0, Lpl1/a1$t;->d:Ljava/lang/String;

    iput-object p4, p0, Lpl1/a1$t;->e:Lvl1/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpl1/a1$t;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl1/a1$t;->c:Lpl1/o;

    iget-object v10, p0, Lpl1/a1$t;->d:Ljava/lang/String;

    iget-object v11, p0, Lpl1/a1$t;->e:Lvl1/c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-string v2, "graph_clicked"

    move-object v5, v10

    .line 3
    invoke-static/range {v1 .. v9}, Lpl1/o$a;->a(Lpl1/o;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const-string v1, "matchId"

    .line 4
    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "#matchId"

    .line 5
    invoke-static {v0, v2, v10, v1}, Ltr0/s;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v11

    .line 6
    invoke-static/range {v2 .. v8}, Lvl1/c$a;->a(Lvl1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 7
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
