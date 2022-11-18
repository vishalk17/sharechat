.class public final Lw0/o1$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Ln3/j;",
        "Ln3/b;",
        "[I",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw0/o1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/o1$a;

    invoke-direct {v0}, Lw0/o1$a;-><init>()V

    sput-object v0, Lw0/o1$a;->b:Lw0/o1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p2

    check-cast v3, [I

    move-object v4, p3

    check-cast v4, Ln3/j;

    move-object v1, p4

    check-cast v1, Ln3/b;

    move-object v5, p5

    check-cast v5, [I

    const-string p1, "size"

    .line 2
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutDirection"

    invoke-static {v4, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "density"

    invoke-static {v1, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPosition"

    invoke-static {v5, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lw0/e;->a:Lw0/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw0/e;->b:Lw0/e$k;

    .line 5
    invoke-virtual/range {v0 .. v5}, Lw0/e$k;->c(Ln3/b;I[ILn3/j;[I)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
