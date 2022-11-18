.class public final Lqh/v$a;
.super Lpi/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh/v;->a(Lqh/r$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpi/g0<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lqh/v;


# direct methods
.method public constructor <init>(Lqh/v;)V
    .locals 0

    iput-object p1, p0, Lqh/v$a;->i:Lqh/v;

    invoke-direct {p0}, Lpi/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/v$a;->i:Lqh/v;

    .line 2
    iget-object v0, v0, Lqh/v;->d:Loi/j;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Loi/j;->j:Z

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqh/v$a;->i:Lqh/v;

    .line 2
    iget-object v0, v0, Lqh/v;->d:Loi/j;

    .line 3
    invoke-virtual {v0}, Loi/j;->a()V

    const/4 v0, 0x0

    return-object v0
.end method
