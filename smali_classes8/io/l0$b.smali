.class public final Lio/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Llo/l;

.field public final b:Lio/i;

.field public final c:Z

.field public final d:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llo/l;Lio/i;Lzn/e;ZLio/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/l0$b;->a:Llo/l;

    .line 3
    iput-object p2, p0, Lio/l0$b;->b:Lio/i;

    .line 4
    iput-object p3, p0, Lio/l0$b;->d:Lzn/e;

    .line 5
    iput-boolean p4, p0, Lio/l0$b;->c:Z

    return-void
.end method
