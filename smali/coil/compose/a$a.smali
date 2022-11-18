.class final Lcoil/compose/a$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Lcoil/compose/a$c;",
        "Lcoil/compose/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcoil/compose/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/a$a;

    invoke-direct {v0}, Lcoil/compose/a$a;-><init>()V

    sput-object v0, Lcoil/compose/a$a;->b:Lcoil/compose/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcoil/compose/a$c;)Lcoil/compose/a$c;
    .locals 0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/a$c;

    invoke-virtual {p0, p1}, Lcoil/compose/a$a;->a(Lcoil/compose/a$c;)Lcoil/compose/a$c;

    move-result-object p1

    return-object p1
.end method
