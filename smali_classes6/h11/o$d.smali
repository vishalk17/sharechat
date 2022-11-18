.class public final Lh11/o$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh11/o;->b(Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lb2/c;",
        "Lb2/c;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lh11/o$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11/o$d;

    invoke-direct {v0}, Lh11/o$d;-><init>()V

    sput-object v0, Lh11/o$d;->b:Lh11/o$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    iget-wide v0, p1, Lb2/c;->a:J

    .line 3
    check-cast p2, Lb2/c;

    .line 4
    iget-wide p1, p2, Lb2/c;->a:J

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
