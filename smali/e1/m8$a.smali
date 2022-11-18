.class public final Le1/m8$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/m8;->a(Le1/l2;JJLdp0/q;ZLdp0/t;Ll1/g;I)V
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
.field public final synthetic b:Le1/m8;

.field public final synthetic c:Le1/l2;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ldp0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/q<",
            "Le1/l2;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z

.field public final synthetic h:Ldp0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/t<",
            "Ljava/lang/Float;",
            "Lc2/w;",
            "Lc2/w;",
            "Ljava/lang/Float;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le1/m8;Le1/l2;JJLdp0/q;ZLdp0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/m8;",
            "Le1/l2;",
            "JJ",
            "Ldp0/q<",
            "-",
            "Le1/l2;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lc2/w;",
            ">;Z",
            "Ldp0/t<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lc2/w;",
            "-",
            "Lc2/w;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Le1/m8$a;->b:Le1/m8;

    iput-object p2, p0, Le1/m8$a;->c:Le1/l2;

    iput-wide p3, p0, Le1/m8$a;->d:J

    iput-wide p5, p0, Le1/m8$a;->e:J

    iput-object p7, p0, Le1/m8$a;->f:Ldp0/q;

    iput-boolean p8, p0, Le1/m8$a;->g:Z

    iput-object p9, p0, Le1/m8$a;->h:Ldp0/t;

    iput p10, p0, Le1/m8$a;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Le1/m8$a;->b:Le1/m8;

    iget-object v1, p0, Le1/m8$a;->c:Le1/l2;

    iget-wide v2, p0, Le1/m8$a;->d:J

    iget-wide v4, p0, Le1/m8$a;->e:J

    iget-object v6, p0, Le1/m8$a;->f:Ldp0/q;

    iget-boolean v7, p0, Le1/m8$a;->g:Z

    iget-object v8, p0, Le1/m8$a;->h:Ldp0/t;

    iget p1, p0, Le1/m8$a;->i:I

    or-int/lit8 v10, p1, 0x1

    invoke-virtual/range {v0 .. v10}, Le1/m8;->a(Le1/l2;JJLdp0/q;ZLdp0/t;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
