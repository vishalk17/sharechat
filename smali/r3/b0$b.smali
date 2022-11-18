.class public final Lr3/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lr3/b0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr3/b0$b;

    invoke-direct {v0}, Lr3/b0$b;-><init>()V

    sput-object v0, Lr3/b0$b;->a:Lr3/b0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr3/b0$a;
    .locals 2

    new-instance v0, Lr3/c0;

    sget-object v1, Lr3/b0$b$a;->b:Lr3/b0$b$a;

    invoke-direct {v0, v1}, Lr3/c0;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public final b()Lr3/b0$a;
    .locals 2

    new-instance v0, Lr3/c0;

    sget-object v1, Lr3/b0$b$b;->b:Lr3/b0$b$b;

    invoke-direct {v0, v1}, Lr3/c0;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public final c()Lr3/b0;
    .locals 2

    new-instance v0, Lr3/c0;

    sget-object v1, Lr3/b0$b$d;->b:Lr3/b0$b$d;

    invoke-direct {v0, v1}, Lr3/c0;-><init>(Ldp0/l;)V

    return-object v0
.end method

.method public final d(F)Lr3/b0;
    .locals 2

    new-instance v0, Lr3/c0;

    new-instance v1, Lr3/b0$b$c;

    invoke-direct {v1, p1}, Lr3/b0$b$c;-><init>(F)V

    invoke-direct {v0, v1}, Lr3/c0;-><init>(Ldp0/l;)V

    return-object v0
.end method
