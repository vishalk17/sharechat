.class public final Lfk/qn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:J

.field public final d:Lfk/mv2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lfk/mv2;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/qn2;->a:Ljava/util/List;

    iput-object p2, p0, Lfk/qn2;->d:Lfk/mv2;

    iput p3, p0, Lfk/qn2;->b:I

    iput-wide p4, p0, Lfk/qn2;->c:J

    return-void
.end method

.method public static bridge synthetic a(Lfk/qn2;)I
    .locals 0

    iget p0, p0, Lfk/qn2;->b:I

    return p0
.end method

.method public static bridge synthetic b(Lfk/qn2;)J
    .locals 2

    iget-wide v0, p0, Lfk/qn2;->c:J

    return-wide v0
.end method

.method public static bridge synthetic c(Lfk/qn2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfk/qn2;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lfk/qn2;)Lfk/mv2;
    .locals 0

    iget-object p0, p0, Lfk/qn2;->d:Lfk/mv2;

    return-object p0
.end method
