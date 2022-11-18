.class public final Lx31/g$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx31/g;->a(Ljava/lang/String;ZFFFFLdp0/l;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Ljw1/s;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZFFFFLdp0/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFFFF",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lx31/g$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lx31/g$b;->c:Z

    iput p3, p0, Lx31/g$b;->d:F

    iput p4, p0, Lx31/g$b;->e:F

    iput p5, p0, Lx31/g$b;->f:F

    iput p6, p0, Lx31/g$b;->g:F

    iput-object p7, p0, Lx31/g$b;->h:Ldp0/l;

    iput p8, p0, Lx31/g$b;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lx31/g$b;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lx31/g$b;->c:Z

    iget v2, p0, Lx31/g$b;->d:F

    iget v3, p0, Lx31/g$b;->e:F

    iget v4, p0, Lx31/g$b;->f:F

    iget v5, p0, Lx31/g$b;->g:F

    iget-object v6, p0, Lx31/g$b;->h:Ldp0/l;

    iget p1, p0, Lx31/g$b;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lx31/g;->a(Ljava/lang/String;ZFFFFLdp0/l;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
