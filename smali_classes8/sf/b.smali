.class public final Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsf/b;

.field public static final b:Lro0/p;

.field public static final c:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/b;

    invoke-direct {v0}, Lsf/b;-><init>()V

    sput-object v0, Lsf/b;->a:Lsf/b;

    .line 1
    sget-object v0, Lsf/b$a;->b:Lsf/b$a;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lsf/b;->b:Lro0/p;

    .line 2
    sget-object v0, Lsf/b$b;->b:Lsf/b$b;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    sput-object v0, Lsf/b;->c:Lro0/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
