.class public final Ll31/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final a:Ll31/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll31/d;

    invoke-direct {v0}, Ll31/d;-><init>()V

    sput-object v0, Ll31/d;->a:Ll31/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltu1/l;Z)Lvu1/b;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "reactHelperImpl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvu1/e;

    invoke-direct {v0, p1, p2}, Lvu1/e;-><init>(Ltu1/l;Z)V

    return-object v0
.end method
