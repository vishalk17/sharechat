.class public final Lyr0/w0;
.super Lyr0/p1;
.source "SourceFile"


# instance fields
.field public final f:Lyr0/u0;


# direct methods
.method public constructor <init>(Lyr0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyr0/p1;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0/w0;->f:Lyr0/u0;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lyr0/w0;->f:Lyr0/u0;

    invoke-interface {p1}, Lyr0/u0;->dispose()V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyr0/w0;->F(Ljava/lang/Throwable;)V

    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
