.class public final Lil1/f$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lil1/f;-><init>(Landroid/view/View;ZZLfv1/a;ZLss1/h;Ljava/lang/String;Ldt1/a;Luk1/c;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lhl1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lil1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lil1/f$a;

    invoke-direct {v0}, Lil1/f$a;-><init>()V

    sput-object v0, Lil1/f$a;->b:Lil1/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhl1/b;

    invoke-direct {v0}, Lhl1/b;-><init>()V

    return-object v0
.end method
