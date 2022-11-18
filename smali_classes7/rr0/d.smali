.class public final Lrr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lrr0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lrr0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr0/d;

    sget-object v1, Lrr0/c;->f:Lrr0/c;

    invoke-direct {v0, v1}, Lrr0/d;-><init>(Lrr0/c;)V

    sput-object v0, Lrr0/d;->b:Lrr0/d;

    return-void
.end method

.method public constructor <init>(Lrr0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr0/d;->a:Lrr0/c;

    return-void
.end method
