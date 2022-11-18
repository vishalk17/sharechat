.class public final Lj0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lf0/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/a2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf0/a2;Lf0/a2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a2<",
            "*>;",
            "Lf0/a2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/d$c;->a:Lf0/a2;

    .line 3
    iput-object p2, p0, Lj0/d$c;->b:Lf0/a2;

    return-void
.end method
