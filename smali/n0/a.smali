.class public abstract Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a;->a:Lr00/a;

    return-void
.end method

.method public synthetic constructor <init>(Lr00/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ln0/a;-><init>(Lr00/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lr00/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/a;->a:Lr00/a;

    return-object v0
.end method
