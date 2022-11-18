.class public final Lfk/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lfk/s2;

    iput-object p1, p0, Lfk/y1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lfk/y1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/y1;->a:I

    iput-object p2, p0, Lfk/y1;->c:Ljava/lang/Object;

    iput p3, p0, Lfk/y1;->b:I

    iput-object p4, p0, Lfk/y1;->d:Ljava/lang/Object;

    return-void
.end method
