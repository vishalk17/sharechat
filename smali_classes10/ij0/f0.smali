.class public final Lij0/f0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "La6/g;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lij0/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lij0/f0;

    invoke-direct {v0}, Lij0/f0;-><init>()V

    sput-object v0, Lij0/f0;->b:Lij0/f0;

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
    .locals 2

    .line 1
    check-cast p1, La6/g;

    const-string v0, "$this$navArgument"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, La6/g;->a:La6/f$a;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, La6/f$a;->b:Z

    .line 5
    sget-object v0, La6/a0;->l:La6/a0$k;

    invoke-virtual {p1, v0}, La6/g;->b(La6/a0;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
