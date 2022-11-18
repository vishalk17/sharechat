.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/e$b;,
        Lb9/e$a;
    }
.end annotation


# static fields
.field public static final c:Lb9/e;

.field public static final d:Lb9/e;


# instance fields
.field public a:Lb9/e$a;

.field public b:Lb9/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb9/e;

    sget-object v1, Lb9/e$a;->none:Lb9/e$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9/e;-><init>(Lb9/e$a;Lb9/e$b;)V

    sput-object v0, Lb9/e;->c:Lb9/e;

    .line 2
    new-instance v0, Lb9/e;

    sget-object v1, Lb9/e$a;->xMidYMid:Lb9/e$a;

    sget-object v2, Lb9/e$b;->meet:Lb9/e$b;

    invoke-direct {v0, v1, v2}, Lb9/e;-><init>(Lb9/e$a;Lb9/e$b;)V

    sput-object v0, Lb9/e;->d:Lb9/e;

    .line 3
    sget-object v0, Lb9/e$a;->xMinYMin:Lb9/e$a;

    .line 4
    sget-object v0, Lb9/e$a;->xMaxYMax:Lb9/e$a;

    .line 5
    sget-object v0, Lb9/e$a;->xMidYMin:Lb9/e$a;

    .line 6
    sget-object v0, Lb9/e$a;->xMidYMax:Lb9/e$a;

    .line 7
    sget-object v0, Lb9/e$b;->slice:Lb9/e$b;

    return-void
.end method

.method public constructor <init>(Lb9/e$a;Lb9/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb9/e;->a:Lb9/e$a;

    .line 3
    iput-object p2, p0, Lb9/e;->b:Lb9/e$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lb9/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lb9/e;

    .line 3
    iget-object v2, p0, Lb9/e;->a:Lb9/e$a;

    iget-object v3, p1, Lb9/e;->a:Lb9/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb9/e;->b:Lb9/e$b;

    iget-object p1, p1, Lb9/e;->b:Lb9/e$b;

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb9/e;->a:Lb9/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/e;->b:Lb9/e$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
