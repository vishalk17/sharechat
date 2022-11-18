.class public final Ltw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw/b$b;
    }
.end annotation


# static fields
.field public static final c:Lmt/e;


# instance fields
.field public a:D

.field public final b:Ljw/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw/d<",
            "Ltw/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ltw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltw/b;->c:Lmt/e;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljw/d;

    invoke-direct {v0}, Ljw/d;-><init>()V

    iput-object v0, p0, Ltw/b;->b:Ljw/d;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Ltw/b;->a:D

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid speed factor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lhw/e;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Ltw/b;->b:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->b(Lhw/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltw/b;->b:Ljw/d;

    new-instance v1, Ltw/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltw/b$b;-><init>(Ltw/b$a;)V

    invoke-virtual {v0, p1, v1}, Ljw/d;->f(Lhw/e;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ltw/b;->b:Ljw/d;

    invoke-virtual {v0, p1}, Ljw/d;->a(Lhw/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw/b$b;

    .line 4
    iget-wide v1, v0, Ltw/b$b;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    iput-wide p2, v0, Ltw/b$b;->a:J

    .line 6
    iput-wide p2, v0, Ltw/b$b;->b:J

    goto :goto_0

    :cond_1
    sub-long v1, p2, v1

    long-to-double v1, v1

    .line 7
    iget-wide v3, p0, Ltw/b;->a:D

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 8
    iput-wide p2, v0, Ltw/b$b;->a:J

    .line 9
    iget-wide v3, v0, Ltw/b$b;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Ltw/b$b;->b:J

    .line 10
    :goto_0
    sget-object v1, Ltw/b;->c:Lmt/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Track:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " inputTime:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " outputTime:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide p1, v0, Ltw/b$b;->b:J

    .line 12
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmt/e;->a(Ljava/lang/String;)V

    .line 13
    iget-wide p1, v0, Ltw/b$b;->b:J

    return-wide p1
.end method
