.class public final Lij0/o$e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij0/o;->a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V
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
.field public final synthetic b:Lsharechat/library/cvo/MoodMeta;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/MoodMeta;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/cvo/MoodMeta;",
            "Lro0/x;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/o$e;->b:Lsharechat/library/cvo/MoodMeta;

    iput-object p2, p0, Lij0/o$e;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lij0/o$e;->d:Z

    iput-boolean p4, p0, Lij0/o$e;->e:Z

    iput-object p5, p0, Lij0/o$e;->f:Ljava/lang/String;

    iput-object p6, p0, Lij0/o$e;->g:Ldp0/a;

    iput-object p7, p0, Lij0/o$e;->h:Ldp0/l;

    iput p8, p0, Lij0/o$e;->i:I

    iput p9, p0, Lij0/o$e;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lij0/o$e;->b:Lsharechat/library/cvo/MoodMeta;

    iget-object v1, p0, Lij0/o$e;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lij0/o$e;->d:Z

    iget-boolean v3, p0, Lij0/o$e;->e:Z

    iget-object v4, p0, Lij0/o$e;->f:Ljava/lang/String;

    iget-object v5, p0, Lij0/o$e;->g:Ldp0/a;

    iget-object v6, p0, Lij0/o$e;->h:Ldp0/l;

    iget p1, p0, Lij0/o$e;->i:I

    or-int/lit8 v8, p1, 0x1

    iget v9, p0, Lij0/o$e;->j:I

    invoke-static/range {v0 .. v9}, Lij0/o;->a(Lsharechat/library/cvo/MoodMeta;Ljava/lang/String;ZZLjava/lang/String;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
