.class public final Lko/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llo/j;->c:Lzn/e;

    .line 3
    iput-object v0, p0, Lko/l1$b;->a:Lzn/e;

    return-void
.end method

.method public synthetic constructor <init>(Lko/l1$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lko/l1$b;-><init>()V

    return-void
.end method
