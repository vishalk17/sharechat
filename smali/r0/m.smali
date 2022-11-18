.class final Lr0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/m;

    invoke-direct {v0}, Lr0/m;-><init>()V

    sput-object v0, Lr0/m;->a:Lr0/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;Z)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method
