.class public final Lje1/b$h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje1/b;->a(Ldd1/b;Lkd1/d3;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/p;Lkd1/w;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldp0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje1/b$h;->b:Ldp0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lje1/b$h;->b:Ldp0/p;

    const v1, 0x7f120b24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "https://help.mojapp.in/policies/terms/"

    invoke-interface {v0, v1, v2}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
