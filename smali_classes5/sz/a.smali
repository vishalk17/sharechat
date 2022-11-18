.class public final enum Lsz/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsz/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsz/a;

.field public static final enum Center:Lsz/a;

.field public static final enum End:Lsz/a;

.field public static final enum Start:Lsz/a;


# direct methods
.method private static final synthetic $values()[Lsz/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsz/a;

    sget-object v1, Lsz/a;->Start:Lsz/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsz/a;->Center:Lsz/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsz/a;->End:Lsz/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsz/a;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/a;->Start:Lsz/a;

    new-instance v0, Lsz/a;

    const-string v1, "Center"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/a;->Center:Lsz/a;

    new-instance v0, Lsz/a;

    const-string v1, "End"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsz/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz/a;->End:Lsz/a;

    invoke-static {}, Lsz/a;->$values()[Lsz/a;

    move-result-object v0

    sput-object v0, Lsz/a;->$VALUES:[Lsz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsz/a;
    .locals 1

    const-class v0, Lsz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz/a;

    return-object p0
.end method

.method public static values()[Lsz/a;
    .locals 1

    sget-object v0, Lsz/a;->$VALUES:[Lsz/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz/a;

    return-object v0
.end method


# virtual methods
.method public final toHorizontalArrangement()Lw0/e$e;
    .locals 2

    .line 1
    sget-object v0, Lsz/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw0/e;->f:Lw0/e$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/e;->c:Lw0/e$d;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lw0/e;->b:Lw0/e$k;

    :goto_0
    return-object v0
.end method

.method public final toVerticalAlignment()Lx1/a$c;
    .locals 2

    .line 1
    sget-object v0, Lsz/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx1/a$a;->m:Lx1/b$b;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lx1/a$a;->k:Lx1/b$b;

    :goto_0
    return-object v0
.end method

.method public final toVerticalArrangement()Lw0/e$m;
    .locals 2

    .line 1
    sget-object v0, Lsz/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lw0/e;->f:Lw0/e$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw0/e;->e:Lw0/e$b;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    :goto_0
    return-object v0
.end method
