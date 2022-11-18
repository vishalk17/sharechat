.class public final synthetic Llg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llg/w$a;


# instance fields
.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llg/l;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-wide v0, p0, Llg/l;->b:J

    check-cast p1, Landroid/database/Cursor;

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 3
    sget p1, Lhg/f;->c:I

    .line 4
    new-instance p1, Lhg/f$a;

    invoke-direct {p1}, Lhg/f$a;-><init>()V

    .line 5
    iput-wide v2, p1, Lhg/f$a;->a:J

    .line 6
    iput-wide v0, p1, Lhg/f$a;->b:J

    .line 7
    new-instance v0, Lhg/f;

    iget-wide v1, p1, Lhg/f$a;->a:J

    iget-wide v3, p1, Lhg/f$a;->b:J

    invoke-direct {v0, v1, v2, v3, v4}, Lhg/f;-><init>(JJ)V

    return-object v0
.end method
