.class public final Lw0/w$b;
.super Lw0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lw0/w$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/w$b;

    invoke-direct {v0}, Lw0/w$b;-><init>()V

    sput-object v0, Lw0/w$b;->b:Lw0/w$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lw0/w;-><init>(Lep0/k;)V

    return-void
.end method


# virtual methods
.method public final a(ILn3/j;Lq2/p0;I)I
    .locals 0

    const-string p3, "layoutDirection"

    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/lit8 p1, p1, 0x2

    return p1
.end method
