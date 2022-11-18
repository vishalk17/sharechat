.class public abstract Lv4/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/view/WindowInsets;

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv4/r0$b;->c:I

    return-void
.end method


# virtual methods
.method public abstract b(Lv4/r0;)V
.end method

.method public abstract c(Lv4/r0;)V
.end method

.method public abstract d(Lv4/s0;Ljava/util/List;)Lv4/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/s0;",
            "Ljava/util/List<",
            "Lv4/r0;",
            ">;)",
            "Lv4/s0;"
        }
    .end annotation
.end method

.method public e(Lv4/r0;Lv4/r0$a;)Lv4/r0$a;
    .locals 0

    return-object p2
.end method
