.class public final Lsharechat/repository/post/data/model/v2/transformer/j$a;
.super Lsharechat/repository/post/data/model/v2/transformer/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/repository/post/data/model/v2/transformer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/repository/post/data/model/v2/transformer/j$a$a;
    }
.end annotation


# static fields
.field public static final b:Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

.field private static final c:Lsharechat/repository/post/data/model/v2/transformer/j$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/repository/post/data/model/v2/transformer/j$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->b:Lsharechat/repository/post/data/model/v2/transformer/j$a$a;

    .line 1
    new-instance v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/repository/post/data/model/v2/transformer/j$a;-><init>(Z)V

    sput-object v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->c:Lsharechat/repository/post/data/model/v2/transformer/j$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/repository/post/data/model/v2/transformer/j;-><init>(Lkotlin/jvm/internal/h;)V

    iput-boolean p1, p0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    return-void
.end method

.method public static final synthetic a()Lsharechat/repository/post/data/model/v2/transformer/j$a;
    .locals 1

    .line 1
    sget-object v0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->c:Lsharechat/repository/post/data/model/v2/transformer/j$a;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsharechat/repository/post/data/model/v2/transformer/j$a;

    iget-boolean v1, p0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    iget-boolean p1, p1, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag(bold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsharechat/repository/post/data/model/v2/transformer/j$a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
