.class public final Lfk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/w1;->a:Ljava/lang/String;

    iput-object p2, p0, Lfk/w1;->b:[B

    iput p3, p0, Lfk/w1;->c:I

    iput p4, p0, Lfk/w1;->d:I

    return-void
.end method

.method public static bridge synthetic a(Lfk/w1;)I
    .locals 0

    iget p0, p0, Lfk/w1;->c:I

    return p0
.end method

.method public static bridge synthetic b(Lfk/w1;)I
    .locals 0

    iget p0, p0, Lfk/w1;->d:I

    return p0
.end method

.method public static bridge synthetic c(Lfk/w1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfk/w1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lfk/w1;)[B
    .locals 0

    iget-object p0, p0, Lfk/w1;->b:[B

    return-object p0
.end method
