.class public final synthetic Lsharechat/library/react/module/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsharechat/library/react/module/ToastModule;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsharechat/library/react/module/ToastModule;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/library/react/module/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/library/react/module/l;->c:Lsharechat/library/react/module/ToastModule;

    iput p3, p0, Lsharechat/library/react/module/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsharechat/library/react/module/l;->b:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/library/react/module/l;->c:Lsharechat/library/react/module/ToastModule;

    iget v2, p0, Lsharechat/library/react/module/l;->d:I

    invoke-static {v0, v1, v2}, Lsharechat/library/react/module/ToastModule;->a(Ljava/lang/String;Lsharechat/library/react/module/ToastModule;I)V

    return-void
.end method