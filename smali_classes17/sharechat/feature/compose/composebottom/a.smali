.class public final synthetic Lsharechat/feature/compose/composebottom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# static fields
.field public static final synthetic b:Lsharechat/feature/compose/composebottom/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/feature/compose/composebottom/a;

    invoke-direct {v0}, Lsharechat/feature/compose/composebottom/a;-><init>()V

    sput-object v0, Lsharechat/feature/compose/composebottom/a;->b:Lsharechat/feature/compose/composebottom/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lsharechat/feature/compose/composebottom/ComposeBottomDialogViewModel$c$a;->a(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
