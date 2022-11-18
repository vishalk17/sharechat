.class public final Lgr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr/h$a;
    }
.end annotation


# static fields
.field public static final c:Lgr/h$a;

.field private static final d:Lgr/h;

.field private static final e:Lgr/h;


# instance fields
.field private final a:Lgr/m;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgr/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr/h$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lgr/h;->c:Lgr/h$a;

    .line 1
    new-instance v0, Lgr/h;

    sget-object v2, Lgr/m;->SUCCESS:Lgr/m;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lgr/h;-><init>(Lgr/m;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lgr/h;->d:Lgr/h;

    .line 2
    new-instance v0, Lgr/h;

    sget-object v2, Lgr/m;->RUNNING:Lgr/m;

    invoke-direct {v0, v2, v1, v3, v1}, Lgr/h;-><init>(Lgr/m;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    sput-object v0, Lgr/h;->e:Lgr/h;

    return-void
.end method

.method private constructor <init>(Lgr/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr/h;->a:Lgr/m;

    .line 3
    iput-object p2, p0, Lgr/h;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lgr/m;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lgr/h;-><init>(Lgr/m;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lgr/m;Ljava/lang/String;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgr/h;-><init>(Lgr/m;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lgr/h;
    .locals 1

    .line 1
    sget-object v0, Lgr/h;->d:Lgr/h;

    return-object v0
.end method

.method public static final synthetic b()Lgr/h;
    .locals 1

    .line 1
    sget-object v0, Lgr/h;->e:Lgr/h;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lgr/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr/h;->a:Lgr/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgr/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgr/h;

    iget-object v1, p0, Lgr/h;->a:Lgr/m;

    iget-object v3, p1, Lgr/h;->a:Lgr/m;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgr/h;->b:Ljava/lang/String;

    iget-object p1, p1, Lgr/h;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgr/h;->a:Lgr/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgr/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkState(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr/h;->a:Lgr/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgr/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
