.class public final Lm10/j$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/j;->a(Lx1/h;Ljava/lang/String;JJLj10/a;Ld10/o;Ll1/g;II)V
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
.field public final synthetic b:Lj10/a;


# direct methods
.method public constructor <init>(Lj10/a;)V
    .locals 0

    iput-object p1, p0, Lm10/j$e;->b:Lj10/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm10/j$e;->b:Lj10/a;

    sget-object v1, Lh20/l;->REPLAY_PLATE_CTA_BUTTON:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj10/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm10/j$e;->b:Lj10/a;

    sget-object v1, Ll10/b;->CLICKED:Ll10/b;

    invoke-virtual {v1}, Ll10/b;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj10/a;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
