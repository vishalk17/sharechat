.class public final Landroidx/paging/c0$c;
.super Landroidx/paging/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/c0$c$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/paging/c0$c$a;

.field private static final c:Landroidx/paging/c0$c;

.field private static final d:Landroidx/paging/c0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/c0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/c0$c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    .line 1
    new-instance v0, Landroidx/paging/c0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/paging/c0$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/c0$c;->c:Landroidx/paging/c0$c;

    .line 2
    new-instance v0, Landroidx/paging/c0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/c0$c;-><init>(Z)V

    sput-object v0, Landroidx/paging/c0$c;->d:Landroidx/paging/c0$c;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/paging/c0;-><init>(ZLkotlin/jvm/internal/h;)V

    return-void
.end method

.method public static final synthetic b()Landroidx/paging/c0$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/c0$c;->c:Landroidx/paging/c0$c;

    return-object v0
.end method

.method public static final synthetic c()Landroidx/paging/c0$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/c0$c;->d:Landroidx/paging/c0$c;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/paging/c0$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/paging/c0;->a()Z

    move-result v0

    check-cast p1, Landroidx/paging/c0$c;

    invoke-virtual {p1}, Landroidx/paging/c0;->a()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/paging/c0;->a()Z

    move-result v0

    invoke-static {v0}, La3/f;->a(Z)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotLoading(endOfPaginationReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/paging/c0;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
