.class public final Llf/d;
.super Lf2/c;
.source "SourceFile"


# static fields
.field public static final g:Llf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llf/d;

    invoke-direct {v0}, Llf/d;-><init>()V

    sput-object v0, Llf/d;->g:Llf/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    .line 1
    sget-object v0, Lb2/f;->b:Lb2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lb2/f;->d:J

    return-wide v0
.end method

.method public final j(Le2/f;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
