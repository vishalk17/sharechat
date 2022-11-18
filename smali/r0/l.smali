.class final Lr0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr0/l;

    invoke-direct {v0}, Lr0/l;-><init>()V

    sput-object v0, Lr0/l;->a:Lr0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/StaticLayout$Builder;I)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    return-void
.end method
