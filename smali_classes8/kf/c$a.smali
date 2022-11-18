.class public final Lkf/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/c;->a(Lkf/a;Lkf/i;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/q<",
        "Lc2/l0;",
        "Lb2/f;",
        "Ln3/j;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 0

    iput-object p1, p0, Lkf/c$a;->b:Lkf/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc2/l0;

    check-cast p2, Lb2/f;

    .line 2
    iget-wide v0, p2, Lb2/f;->a:J

    .line 3
    check-cast p3, Ln3/j;

    const-string p2, "$this$$receiver"

    .line 4
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p3, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lkf/c$a;->b:Lkf/a;

    invoke-virtual {p2, p1, v0, v1, p3}, Lkf/a;->c(Lc2/l0;JLn3/j;)V

    .line 6
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
