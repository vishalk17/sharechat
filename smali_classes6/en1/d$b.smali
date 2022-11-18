.class public final Len1/d$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Len1/d;->a(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:Lbs0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/i<",
            "Len1/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ldp0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/v<",
            "Lyr0/e0;",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkv1/q;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ldp0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/r<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Lsharechat/library/cvo/PostEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Len1/t;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Len1/u;",
            ">;",
            "Ldp0/v<",
            "-",
            "Lyr0/e0;",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkv1/q;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lsharechat/library/cvo/PostEntity;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Len1/t;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Len1/d$b;->b:Lbs0/i;

    iput-object p2, p0, Len1/d$b;->c:Ldp0/v;

    iput-object p3, p0, Len1/d$b;->d:Ldp0/q;

    iput-object p4, p0, Len1/d$b;->e:Ldp0/r;

    iput-object p5, p0, Len1/d$b;->f:Ldp0/t;

    iput-object p6, p0, Len1/d$b;->g:Len1/t;

    iput-object p7, p0, Len1/d$b;->h:Ljava/lang/String;

    iput p8, p0, Len1/d$b;->i:I

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
    iget-object v0, p0, Len1/d$b;->b:Lbs0/i;

    iget-object v1, p0, Len1/d$b;->c:Ldp0/v;

    iget-object v2, p0, Len1/d$b;->d:Ldp0/q;

    iget-object v3, p0, Len1/d$b;->e:Ldp0/r;

    iget-object v4, p0, Len1/d$b;->f:Ldp0/t;

    iget-object v5, p0, Len1/d$b;->g:Len1/t;

    iget-object v6, p0, Len1/d$b;->h:Ljava/lang/String;

    iget p1, p0, Len1/d$b;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Len1/d;->a(Lbs0/i;Ldp0/v;Ldp0/q;Ldp0/r;Ldp0/t;Len1/t;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
