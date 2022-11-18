.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/w$b;
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/load/java/w;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/y;

.field private final b:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/w$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->d:Lkotlin/reflect/jvm/internal/impl/load/java/w$b;

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->b(Li00/g;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/y;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/w$a;->b:Lkotlin/reflect/jvm/internal/impl/load/java/w$a;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/w;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lr00/l;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/y;Lr00/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/y;",
            "Lr00/l<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jsr305"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lr00/l;

    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/u;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/f0;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Z

    return-void
.end method

.method public static final synthetic a()Lkotlin/reflect/jvm/internal/impl/load/java/w;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->e:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->c:Z

    return v0
.end method

.method public final c()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lr00/l;

    return-object v0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/load/java/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lr00/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
