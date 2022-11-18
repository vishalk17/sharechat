.class public final Lam1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam1/q1;->a(Lx1/h;Ljava/lang/String;ZLdp0/a;Llr1/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lam1/q1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lam1/q1$a;

    invoke-direct {v0}, Lam1/q1$a;-><init>()V

    sput-object v0, Lam1/q1$a;->b:Lam1/q1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La8/d;Lw7/j;)La8/c;
    .locals 3

    const-string v0, "target"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lw7/p;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La8/c$a;->a:La8/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La8/b;

    invoke-direct {v0, p1, p2}, La8/b;-><init>(La8/d;Lw7/j;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, La8/a;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, La8/a;-><init>(La8/d;Lw7/j;IZ)V

    :goto_0
    return-object v0
.end method
