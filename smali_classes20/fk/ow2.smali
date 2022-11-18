.class public abstract Lfk/ow2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lfk/ye0;

.field public final d:I

.field public final e:Lfk/b1;


# direct methods
.method public constructor <init>(ILfk/ye0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ow2;->b:I

    iput-object p2, p0, Lfk/ow2;->c:Lfk/ye0;

    iput p3, p0, Lfk/ow2;->d:I

    .line 2
    iget-object p1, p2, Lfk/ye0;->c:[Lfk/b1;

    aget-object p1, p1, p3

    .line 3
    iput-object p1, p0, Lfk/ow2;->e:Lfk/b1;

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(Lfk/ow2;)Z
.end method
