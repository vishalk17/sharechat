.class public final Ljm/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Las0/t;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Las0/t;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Ljm/b$d;->a:Las0/t;

    iput-object p2, p0, Ljm/b$d;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmm/e;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljm/b$d;->b:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lmm/e;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ljm/b$d;->a:Las0/t;

    const-string v1, "$this$tryOffer"

    .line 7
    invoke-static {v0, v1}, Lep0/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Las0/z;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
