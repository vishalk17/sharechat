.class public final Lc1/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lc1/t2$a;

.field public b:Lf3/x;


# direct methods
.method public constructor <init>(Lc1/t2$a;Lf3/x;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1/t2$a;->a:Lc1/t2$a;

    .line 3
    iput-object p2, p0, Lc1/t2$a;->b:Lf3/x;

    return-void
.end method
