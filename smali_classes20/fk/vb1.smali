.class public final synthetic Lfk/vb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lfk/wb1;

.field public final synthetic c:Lfk/vo1;

.field public final synthetic d:Lfk/mo1;


# direct methods
.method public synthetic constructor <init>(Lfk/wb1;Lfk/vo1;Lfk/mo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/vb1;->b:Lfk/wb1;

    iput-object p2, p0, Lfk/vb1;->c:Lfk/vo1;

    iput-object p3, p0, Lfk/vb1;->d:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfk/vb1;->b:Lfk/wb1;

    iget-object v1, p0, Lfk/vb1;->c:Lfk/vo1;

    iget-object v2, p0, Lfk/vb1;->d:Lfk/mo1;

    .line 1
    iget-object v3, v0, Lfk/wb1;->a:Lfk/un0;

    new-instance v4, Lfk/pp1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lfk/pp1;-><init>(Lfk/vo1;Lfk/mo1;Ljava/lang/String;)V

    new-instance v5, Lfk/o2;

    iget-object v6, v1, Lfk/vo1;->a:Lfk/ne1;

    iget-object v6, v6, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v6, Lfk/ap1;

    .line 2
    invoke-virtual {v6}, Lfk/ap1;->a()Lfk/lv;

    move-result-object v6

    new-instance v7, Lfk/ga1;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v2, v8}, Lfk/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-direct {v5, v6, v7, v0}, Lfk/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v3, v4, v5}, Lfk/un0;->b(Lfk/pp1;Lfk/o2;)Lfk/fj0;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lfk/fj0;->p:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/co0;

    .line 5
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
