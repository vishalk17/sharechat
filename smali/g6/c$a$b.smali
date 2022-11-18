.class public final Lg6/c$a$b;
.super Landroidx/room/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Las0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Las0/f<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Las0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Las0/f<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lg6/c$a$b;->b:Las0/f;

    invoke-direct {p0, p1}, Landroidx/room/c$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lg6/c$a$b;->b:Las0/f;

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-interface {p1, v0}, Las0/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
