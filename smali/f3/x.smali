.class public final Lf3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/x$c;
    }
.end annotation


# static fields
.field public static final d:Lu1/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/l<",
            "Lf3/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ly2/a;

.field public final b:J

.field public final c:Ly2/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/x$c;-><init>(Lep0/k;)V

    sget-object v0, Lf3/x$a;->b:Lf3/x$a;

    sget-object v1, Lf3/x$b;->b:Lf3/x$b;

    invoke-static {v0, v1}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v0

    check-cast v0, Lu1/m$c;

    sput-object v0, Lf3/x;->d:Lu1/m$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 10
    sget-object p2, Ly2/x;->b:Ly2/x$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide p2, Ly2/x;->c:J

    .line 12
    :cond_1
    new-instance p4, Ly2/a;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p4, p1, v1, v0}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0, p4, p2, p3, v1}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    return-void
.end method

.method public constructor <init>(Ly2/a;JLy2/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/x;->a:Ly2/a;

    .line 3
    iget-object v0, p1, Ly2/a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lrk/ba;->o(JI)J

    move-result-wide p2

    iput-wide p2, p0, Lf3/x;->b:J

    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p4, Ly2/x;->a:J

    .line 6
    iget-object p1, p1, Ly2/a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, p3, p1}, Lrk/ba;->o(JI)J

    move-result-wide p1

    .line 8
    new-instance p3, Ly2/x;

    invoke-direct {p3, p1, p2}, Ly2/x;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    iput-object p3, p0, Lf3/x;->c:Ly2/x;

    return-void
.end method

.method public static a(Lf3/x;Ljava/lang/String;)Lf3/x;
    .locals 6

    .line 1
    iget-wide v0, p0, Lf3/x;->b:J

    .line 2
    iget-object v2, p0, Lf3/x;->c:Ly2/x;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "text"

    .line 4
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lf3/x;

    new-instance v3, Ly2/a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, p1, v4, v5}, Ly2/a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-direct {p0, v3, v0, v1, v2}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    return-object p0
.end method

.method public static b(Lf3/x;Ly2/a;JI)Lf3/x;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p0, Lf3/x;->a:Ly2/a;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-wide p2, p0, Lf3/x;->b:J

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget-object p4, p0, Lf3/x;->c:Ly2/x;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "annotatedString"

    .line 5
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lf3/x;

    invoke-direct {p0, p1, p2, p3, p4}, Lf3/x;-><init>(Ly2/a;JLy2/x;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf3/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-wide v3, p0, Lf3/x;->b:J

    check-cast p1, Lf3/x;

    iget-wide v5, p1, Lf3/x;->b:J

    invoke-static {v3, v4, v5, v6}, Ly2/x;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lf3/x;->c:Ly2/x;

    iget-object v3, p1, Lf3/x;->c:Ly2/x;

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lf3/x;->a:Ly2/a;

    iget-object p1, p1, Lf3/x;->a:Ly2/a;

    invoke-static {v1, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/x;->a:Ly2/a;

    invoke-virtual {v0}, Ly2/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lf3/x;->b:J

    invoke-static {v1, v2}, Ly2/x;->i(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lf3/x;->c:Ly2/x;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v2, v0, Ly2/x;->a:J

    .line 5
    invoke-static {v2, v3}, Ly2/x;->i(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TextFieldValue(text=\'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf3/x;->a:Ly2/a;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', selection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lf3/x;->b:J

    .line 5
    invoke-static {v1, v2}, Ly2/x;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", composition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lf3/x;->c:Ly2/x;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
