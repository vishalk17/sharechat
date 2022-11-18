.class public final Lq2/t$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ls2/i;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lq2/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/t$a;

    invoke-direct {v0}, Lq2/t$a;-><init>()V

    sput-object v0, Lq2/t$a;->b:Lq2/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls2/i;

    const-string v0, "$this$init"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ls2/i;->C:Z

    .line 4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
