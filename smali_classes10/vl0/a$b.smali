.class public final Lvl0/a$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl0/a;->a(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;Ll1/g;II)V
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

.field public final synthetic c:Lvl0/m;

.field public final synthetic d:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lvl0/m;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lx1/h;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvl0/m;",
            "Ldp0/l<",
            "-",
            "Lvl0/m;",
            "Lro0/x;",
            ">;Z",
            "Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;",
            "ZZ",
            "Lx1/h;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lvl0/a$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lvl0/a$b;->c:Lvl0/m;

    iput-object p3, p0, Lvl0/a$b;->d:Ldp0/l;

    iput-boolean p4, p0, Lvl0/a$b;->e:Z

    iput-object p5, p0, Lvl0/a$b;->f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iput-boolean p6, p0, Lvl0/a$b;->g:Z

    iput-boolean p7, p0, Lvl0/a$b;->h:Z

    iput-object p8, p0, Lvl0/a$b;->i:Lx1/h;

    iput p9, p0, Lvl0/a$b;->j:I

    iput p10, p0, Lvl0/a$b;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lvl0/a$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lvl0/a$b;->c:Lvl0/m;

    iget-object v2, p0, Lvl0/a$b;->d:Ldp0/l;

    iget-boolean v3, p0, Lvl0/a$b;->e:Z

    iget-object v4, p0, Lvl0/a$b;->f:Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;

    iget-boolean v5, p0, Lvl0/a$b;->g:Z

    iget-boolean v6, p0, Lvl0/a$b;->h:Z

    iget-object v7, p0, Lvl0/a$b;->i:Lx1/h;

    iget p1, p0, Lvl0/a$b;->j:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lvl0/a$b;->k:I

    invoke-static/range {v0 .. v10}, Lvl0/a;->a(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method