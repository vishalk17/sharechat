.class public Lck/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/b$b;
    }
.end annotation


# static fields
.field private static final c:Ltj/e;


# instance fields
.field private a:D

.field private final b:Ltj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/g<",
            "Lck/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lck/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltj/e;

    invoke-direct {v1, v0}, Ltj/e;-><init>(Ljava/lang/String;)V

    sput-object v1, Lck/b;->c:Ltj/e;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltj/g;

    invoke-direct {v0}, Ltj/g;-><init>()V

    iput-object v0, p0, Lck/b;->b:Ltj/g;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 3
    iput-wide v0, p0, Lck/b;->a:D

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
.method public a(Lcom/otaliastudios/transcoder/engine/d;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lck/b;->b:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->b(Lcom/otaliastudios/transcoder/engine/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lck/b;->b:Ltj/g;

    new-instance v1, Lck/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lck/b$b;-><init>(Lck/b$a;)V

    invoke-virtual {v0, p1, v1}, Ltj/g;->h(Lcom/otaliastudios/transcoder/engine/d;Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lck/b;->b:Ltj/g;

    invoke-virtual {v0, p1}, Ltj/g;->a(Lcom/otaliastudios/transcoder/engine/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/b$b;

    .line 4
    invoke-static {v0}, Lck/b$b;->a(Lck/b$b;)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 5
    invoke-static {v0, p2, p3}, Lck/b$b;->b(Lck/b$b;J)J

    .line 6
    invoke-static {v0, p2, p3}, Lck/b$b;->d(Lck/b$b;J)J

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lck/b$b;->a(Lck/b$b;)J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-double v1, v1

    .line 8
    iget-wide v3, p0, Lck/b;->a:D

    div-double/2addr v1, v3

    double-to-long v1, v1

    .line 9
    invoke-static {v0, p2, p3}, Lck/b$b;->b(Lck/b$b;J)J

    .line 10
    invoke-static {v0, v1, v2}, Lck/b$b;->e(Lck/b$b;J)J

    .line 11
    :goto_0
    sget-object v1, Lck/b;->c:Ltj/e;

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

    invoke-static {v0}, Lck/b$b;->c(Lck/b$b;)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltj/e;->b(Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lck/b$b;->c(Lck/b$b;)J

    move-result-wide p1

    return-wide p1
.end method
